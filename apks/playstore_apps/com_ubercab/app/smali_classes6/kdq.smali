.class public final Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkhf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch;",
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
            "Lhch;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkdq;->a:Lkdh;

    .line 22
    iput-object p2, p0, Lkdq;->b:Laxga;

    return-void
.end method

.method public static a(Lkdh;Laxga;)Lkhf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Lhch;",
            ">;)",
            "Lkhf;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lkdq;->a(Lkdh;Lhch;)Lkhf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkdh;Lhch;)Lkhf;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkdh;->a(Lhch;)Lkhf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhf;

    return-object p0
.end method

.method public static b(Lkdh;Laxga;)Lkdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Lhch;",
            ">;)",
            "Lkdq;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkdq;

    invoke-direct {v0, p0, p1}, Lkdq;-><init>(Lkdh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkhf;
    .locals 2

    .line 27
    iget-object v0, p0, Lkdq;->a:Lkdh;

    iget-object v1, p0, Lkdq;->b:Laxga;

    invoke-static {v0, v1}, Lkdq;->a(Lkdh;Laxga;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkdq;->a()Lkhf;

    move-result-object v0

    return-object v0
.end method
