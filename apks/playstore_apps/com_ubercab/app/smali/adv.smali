.class public Ladv;
.super Ladx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ladx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    new-instance v0, Ladv$1;

    invoke-direct {v0, p0}, Ladv$1;-><init>(Ladv;)V

    sput-object v0, Lahb;->a:Lahc;

    return-void
.end method
