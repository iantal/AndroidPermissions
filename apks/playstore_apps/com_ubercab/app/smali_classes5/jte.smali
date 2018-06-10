.class public final Ljte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljsh;",
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
            "Ljsh;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljte;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljvp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsh;",
            ">;)",
            "Ljvp;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljte;->a(Ljava/lang/Object;)Ljvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljvp;
    .locals 1

    .line 29
    check-cast p0, Ljsh;

    invoke-static {p0}, Ljsj;->c(Ljsh;)Ljvp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvp;

    return-object p0
.end method

.method public static b(Laxga;)Ljte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljsh;",
            ">;)",
            "Ljte;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljte;

    invoke-direct {v0, p0}, Ljte;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljvp;
    .locals 1

    .line 17
    iget-object v0, p0, Ljte;->a:Laxga;

    invoke-static {v0}, Ljte;->a(Laxga;)Ljvp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljte;->a()Ljvp;

    move-result-object v0

    return-object v0
.end method
