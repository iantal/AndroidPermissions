.class public final Lvzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahoe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzr;


# direct methods
.method public constructor <init>(Lvzr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvzw;->a:Lvzr;

    return-void
.end method

.method public static a(Lvzr;)Lahoe;
    .locals 0

    .line 25
    invoke-static {p0}, Lvzw;->c(Lvzr;)Lahoe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvzr;)Lvzw;
    .locals 1

    .line 29
    new-instance v0, Lvzw;

    invoke-direct {v0, p0}, Lvzw;-><init>(Lvzr;)V

    return-object v0
.end method

.method public static c(Lvzr;)Lahoe;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvzr;->c()Lahoe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoe;

    return-object p0
.end method


# virtual methods
.method public a()Lahoe;
    .locals 1

    .line 21
    iget-object v0, p0, Lvzw;->a:Lvzr;

    invoke-static {v0}, Lvzw;->a(Lvzr;)Lahoe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvzw;->a()Lahoe;

    move-result-object v0

    return-object v0
.end method
