.class public abstract Lhkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhkr;->a:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "delete"

    .line 55
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(I)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "prompt_delete"

    .line 63
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "delete"

    .line 80
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lhkr;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkr;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "cancel_delete"

    .line 59
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(I)V
    .locals 4

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unrecognized result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lhkr;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "save"

    .line 109
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lhkr;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkr;->b(Ljava/lang/String;)V

    return-void
.end method

.method final c()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "save"

    .line 84
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(I)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "prompt_save"

    .line 92
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "hint"

    .line 146
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    invoke-static {p1}, Lhkr;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkr;->d(Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "cancel_save"

    .line 88
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unrecognized result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lhkr;->b(Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "get"

    .line 159
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "hint"

    .line 163
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-static {p1}, Lhkr;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "get"

    .line 113
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e(I)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "prompt_get"

    .line 129
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "110c29df-9895"

    const-string v1, "google_login"

    .line 184
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 180
    invoke-static {p1}, Lhkr;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkr;->e(Ljava/lang/String;)V

    return-void
.end method

.method final f()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "hint"

    .line 117
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final f(I)V
    .locals 4

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unrecognized result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lhkr;->c(Ljava/lang/String;)V

    return-void
.end method

.method final g()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "cancel_get"

    .line 121
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final g(I)V
    .locals 4

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unrecognized result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lhkr;->d(Ljava/lang/String;)V

    return-void
.end method

.method final h()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "hint"

    .line 125
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final h(I)V
    .locals 4

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unrecognized result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lhkr;->e(Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "no_hints_avail"

    .line 137
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const-string v3, "No hints found."

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final j()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "cancel_google_login"

    .line 167
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final k()V
    .locals 4

    const-string v0, "110c29df-9895"

    const-string v1, "google_login"

    .line 171
    iget-object v2, p0, Lhkr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
