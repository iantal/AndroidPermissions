.class Lngn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field private a:Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;-><init>()V

    iput-object v0, p0, Lngn;->a:Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lngn;->a:Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
