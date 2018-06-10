.class public final Latdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latcw;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Latdh;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lakgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latcw;",
            ">;)",
            "Lakgs;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Latdh;->a(Ljava/lang/Object;)Lakgs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lakgs;
    .locals 1

    .line 34
    check-cast p0, Latcw;

    invoke-static {p0}, Latcy;->a(Latcw;)Lakgs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgs;

    return-object p0
.end method

.method public static b(Laxga;)Latdh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latcw;",
            ">;)",
            "Latdh;"
        }
    .end annotation

    .line 30
    new-instance v0, Latdh;

    invoke-direct {v0, p0}, Latdh;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgs;
    .locals 1

    .line 22
    iget-object v0, p0, Latdh;->a:Laxga;

    invoke-static {v0}, Latdh;->a(Laxga;)Lakgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latdh;->a()Lakgs;

    move-result-object v0

    return-object v0
.end method
