.class public final Lroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrot;


# direct methods
.method public constructor <init>(Lrot;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lroy;->a:Lrot;

    return-void
.end method

.method public static a(Lrot;)Lrpa;
    .locals 0

    .line 24
    invoke-static {p0}, Lroy;->c(Lrot;)Lrpa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrot;)Lroy;
    .locals 1

    .line 28
    new-instance v0, Lroy;

    invoke-direct {v0, p0}, Lroy;-><init>(Lrot;)V

    return-object v0
.end method

.method public static c(Lrot;)Lrpa;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lrot;->b()Lrpa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpa;

    return-object p0
.end method


# virtual methods
.method public a()Lrpa;
    .locals 1

    .line 20
    iget-object v0, p0, Lroy;->a:Lrot;

    invoke-static {v0}, Lroy;->a(Lrot;)Lrpa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lroy;->a()Lrpa;

    move-result-object v0

    return-object v0
.end method
