.class public final Laqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqcp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqcd;


# direct methods
.method public constructor <init>(Laqcd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqcf;->a:Laqcd;

    return-void
.end method

.method public static a(Laqcd;)Laqcp;
    .locals 0

    .line 24
    invoke-static {p0}, Laqcf;->c(Laqcd;)Laqcp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqcd;)Laqcf;
    .locals 1

    .line 28
    new-instance v0, Laqcf;

    invoke-direct {v0, p0}, Laqcf;-><init>(Laqcd;)V

    return-object v0
.end method

.method public static c(Laqcd;)Laqcp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqcd;->b()Laqcp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcp;

    return-object p0
.end method


# virtual methods
.method public a()Laqcp;
    .locals 1

    .line 20
    iget-object v0, p0, Laqcf;->a:Laqcd;

    invoke-static {v0}, Laqcf;->a(Laqcd;)Laqcp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqcf;->a()Laqcp;

    move-result-object v0

    return-object v0
.end method
