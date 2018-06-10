.class public final Lajpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajrr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajph;


# direct methods
.method public constructor <init>(Lajph;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajpm;->a:Lajph;

    return-void
.end method

.method public static a(Lajph;)Lajrr;
    .locals 0

    .line 21
    invoke-static {p0}, Lajpm;->c(Lajph;)Lajrr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajph;)Lajpm;
    .locals 1

    .line 25
    new-instance v0, Lajpm;

    invoke-direct {v0, p0}, Lajpm;-><init>(Lajph;)V

    return-object v0
.end method

.method public static c(Lajph;)Lajrr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajph;->b()Lajrr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajrr;

    return-object p0
.end method


# virtual methods
.method public a()Lajrr;
    .locals 1

    .line 17
    iget-object v0, p0, Lajpm;->a:Lajph;

    invoke-static {v0}, Lajpm;->a(Lajph;)Lajrr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajpm;->a()Lajrr;

    move-result-object v0

    return-object v0
.end method
