.class public final Lqwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
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
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqwd;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lqwx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lqwx;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvl;

    invoke-static {p0}, Lqwd;->a(Lqvl;)Lqwx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvl;)Lqwx;
    .locals 1

    .line 34
    invoke-static {p0}, Lqvw;->a(Lqvl;)Lqwx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwx;

    return-object p0
.end method

.method public static b(Laxga;)Lqwd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lqwd;"
        }
    .end annotation

    .line 30
    new-instance v0, Lqwd;

    invoke-direct {v0, p0}, Lqwd;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqwx;
    .locals 1

    .line 22
    iget-object v0, p0, Lqwd;->a:Laxga;

    invoke-static {v0}, Lqwd;->a(Laxga;)Lqwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqwd;->a()Lqwx;

    move-result-object v0

    return-object v0
.end method
