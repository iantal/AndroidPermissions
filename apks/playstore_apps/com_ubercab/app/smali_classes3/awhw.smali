.class public Lawhw;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawhw;
    .locals 1

    .line 211
    new-instance v0, Lawhw;

    invoke-direct {v0, p0}, Lawhw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lawhw;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhv;->a(Landroid/content/Context;)Lawhv;

    move-result-object v0

    return-object v0
.end method
