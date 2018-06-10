.class final Lkqj;
.super Lmsp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkqi;


# direct methods
.method private constructor <init>(Lkqi;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkqj;->a:Lkqi;

    invoke-direct {p0}, Lmsp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkqi;B)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lkqj;-><init>(Lkqi;)V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lkqj;->a:Lkqi;

    invoke-static {v0, p1}, Lkqi;->a(Lkqi;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lkqj;->a:Lkqi;

    invoke-static {v0, p1}, Lkqi;->a(Lkqi;Landroid/app/Activity;)V

    return-void
.end method
