.class public final Lavku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavkr;


# direct methods
.method public constructor <init>(Lavkr;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavku;->a:Lavkr;

    return-void
.end method

.method public static a(Lavkr;)Lavky;
    .locals 0

    .line 20
    invoke-static {p0}, Lavku;->c(Lavkr;)Lavky;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavkr;)Lavku;
    .locals 1

    .line 24
    new-instance v0, Lavku;

    invoke-direct {v0, p0}, Lavku;-><init>(Lavkr;)V

    return-object v0
.end method

.method public static c(Lavkr;)Lavky;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavkr;->a()Lavky;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavky;

    return-object p0
.end method


# virtual methods
.method public a()Lavky;
    .locals 1

    .line 16
    iget-object v0, p0, Lavku;->a:Lavkr;

    invoke-static {v0}, Lavku;->a(Lavkr;)Lavky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavku;->a()Lavky;

    move-result-object v0

    return-object v0
.end method
