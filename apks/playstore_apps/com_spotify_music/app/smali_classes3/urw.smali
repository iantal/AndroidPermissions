.class public final Lurw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwy;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lurw;->a:Z

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 95
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lurw;->a:Z

    if-eqz v0, :cond_1

    .line 3070
    invoke-static {}, Lurw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Total saved state is bigger than 512 kB [test enabled]"

    .line 3071
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3088
    :cond_1
    invoke-static {}, Lurw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Total saved state is bigger than 512 kB"

    .line 3089
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    const v0, 0x8000

    if-le p1, v0, :cond_6

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_3

    .line 31
    iget-boolean p1, p0, Lurw;->a:Z

    if-eqz p1, :cond_1

    .line 1064
    invoke-static {}, Lurw;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Saved state is bigger than 64 kB [test enabled]"

    .line 1065
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1082
    :cond_1
    invoke-static {}, Lurw;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Saved state is bigger than 64 kB"

    .line 1083
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 37
    :cond_3
    iget-boolean p1, p0, Lurw;->a:Z

    if-eqz p1, :cond_5

    .line 2058
    invoke-static {}, Lurw;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Saved state is bigger than 32 kB [test enabled]"

    .line 2059
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 2076
    :cond_5
    invoke-static {}, Lurw;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Saved state is bigger than 32 kB"

    .line 2077
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
