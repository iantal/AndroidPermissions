.class public Libv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p1, p0, Libv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 588
    iget-object v0, p0, Libv;->a:Landroid/content/Context;

    return-object v0
.end method
