.class public final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmsz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmts;",
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
            "Lmts;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmtw;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmts;",
            ">;)",
            "Lmsz;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmtw;->a(Ljava/lang/Object;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lmsz;
    .locals 1

    .line 33
    check-cast p0, Lmts;

    invoke-static {p0}, Lmtu;->a(Lmts;)Lmsz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsz;

    return-object p0
.end method

.method public static b(Laxga;)Lmtw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmts;",
            ">;)",
            "Lmtw;"
        }
    .end annotation

    .line 29
    new-instance v0, Lmtw;

    invoke-direct {v0, p0}, Lmtw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmsz;
    .locals 1

    .line 21
    iget-object v0, p0, Lmtw;->a:Laxga;

    invoke-static {v0}, Lmtw;->a(Laxga;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmtw;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method
