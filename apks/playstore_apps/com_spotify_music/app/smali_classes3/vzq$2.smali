.class final Lvzq$2;
.super Lvzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvzq;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lvzn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "This can only be used from Robolectric"

    .line 1026
    sget-boolean v1, Lnhx;->a:Z

    .line 165
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 166
    invoke-super {p0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
