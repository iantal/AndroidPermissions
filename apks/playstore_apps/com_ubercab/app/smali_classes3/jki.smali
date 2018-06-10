.class public Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljki;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, Ljki;->a:Landroid/app/Application;

    invoke-static {v0}, Lazb;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
