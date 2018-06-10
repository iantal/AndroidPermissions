.class Lbmw;
.super Lbmx;
.source "SourceFile"


# instance fields
.field public a:D

.field final synthetic b:Lbmu;


# direct methods
.method private constructor <init>(Lbmu;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lbmw;->b:Lbmu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmx;-><init>(Lbmu;Lbmu$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lbmu;Lbmu$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lbmw;-><init>(Lbmu;)V

    return-void
.end method
