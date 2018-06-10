.class public final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Landroid/content/IntentFilter;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    iput-object p1, p0, Lubl;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lubl;-><init>(Landroid/content/IntentFilter;)V

    return-void
.end method
