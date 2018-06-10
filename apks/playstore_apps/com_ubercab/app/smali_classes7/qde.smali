.class public final Lqde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcw;


# direct methods
.method public constructor <init>(Lqcw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqde;->a:Lqcw;

    return-void
.end method

.method public static a(Lqcw;)Lqid;
    .locals 0

    .line 25
    invoke-static {p0}, Lqde;->c(Lqcw;)Lqid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqcw;)Lqde;
    .locals 1

    .line 29
    new-instance v0, Lqde;

    invoke-direct {v0, p0}, Lqde;-><init>(Lqcw;)V

    return-object v0
.end method

.method public static c(Lqcw;)Lqid;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqcw;->e()Lqid;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqid;

    return-object p0
.end method


# virtual methods
.method public a()Lqid;
    .locals 1

    .line 21
    iget-object v0, p0, Lqde;->a:Lqcw;

    invoke-static {v0}, Lqde;->a(Lqcw;)Lqid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqde;->a()Lqid;

    move-result-object v0

    return-object v0
.end method
