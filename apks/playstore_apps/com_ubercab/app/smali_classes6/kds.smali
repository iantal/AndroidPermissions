.class public final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Lkeb;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkds;->a:Lkdh;

    .line 21
    iput-object p2, p0, Lkds;->b:Laxga;

    return-void
.end method

.method public static a(Lkdh;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Lkeb;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkds;->a(Lkdh;Ljava/lang/Object;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkdh;Ljava/lang/Object;)Lhiq;
    .locals 0

    .line 41
    check-cast p1, Lkeb;

    invoke-virtual {p0, p1}, Lkdh;->a(Lkeb;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static b(Lkdh;Laxga;)Lkds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Lkeb;",
            ">;)",
            "Lkds;"
        }
    .end annotation

    .line 36
    new-instance v0, Lkds;

    invoke-direct {v0, p0, p1}, Lkds;-><init>(Lkdh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 26
    iget-object v0, p0, Lkds;->a:Lkdh;

    iget-object v1, p0, Lkds;->b:Laxga;

    invoke-static {v0, v1}, Lkds;->a(Lkdh;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkds;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
