.class public Lolc;
.super Lolb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    sget-object v0, Lold;->a:Lold;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lolb;-><init>(Lold;Lolb$1;)V

    .line 95
    iput-object p1, p0, Lolc;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lolb$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lolc;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
