.class public Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnbx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Laxxb;)Lnbw;
    .locals 2

    .line 73
    new-instance v0, Lnbw;

    iget-object v1, p0, Lnbx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnbw;-><init>(Landroid/content/Context;Laxxb;)V

    return-object v0
.end method
