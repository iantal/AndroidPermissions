.class Lawsn$1;
.super Lawso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawsn;->a(Landroid/content/Context;)Lawso;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lawso;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lawsp;
    .locals 1

    .line 201
    new-instance v0, Lawsn$1$1;

    invoke-direct {v0, p0}, Lawsn$1$1;-><init>(Lawsn$1;)V

    return-object v0
.end method
