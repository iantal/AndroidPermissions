.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpat;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;


# direct methods
.method public constructor <init>(Lpav;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpbb;->a:Lpav;

    return-void
.end method

.method public static a(Lpav;)Lpat;
    .locals 0

    .line 24
    invoke-static {p0}, Lpbb;->c(Lpav;)Lpat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpav;)Lpbb;
    .locals 1

    .line 28
    new-instance v0, Lpbb;

    invoke-direct {v0, p0}, Lpbb;-><init>(Lpav;)V

    return-object v0
.end method

.method public static c(Lpav;)Lpat;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lpav;->a()Lpat;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpat;

    return-object p0
.end method


# virtual methods
.method public a()Lpat;
    .locals 1

    .line 20
    iget-object v0, p0, Lpbb;->a:Lpav;

    invoke-static {v0}, Lpbb;->a(Lpav;)Lpat;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpbb;->a()Lpat;

    move-result-object v0

    return-object v0
.end method
