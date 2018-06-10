.class public Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmyr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lawhe;
    .locals 1

    .line 17
    iget-object v0, p0, Lmyr;->a:Landroid/content/Context;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    return-object v0
.end method
