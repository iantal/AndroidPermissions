.class final Lcka;
.super Laybc;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Laybc;-><init>()V

    .line 12
    iput-object p1, p0, Lcka;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 17
    new-instance v0, Lckb;

    iget-object v1, p0, Lcka;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Lckb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Laybf;->a(Laybf;)V

    return-void
.end method
