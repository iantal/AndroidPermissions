.class public Lfto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfux;

.field public b:Lftt;

.field public c:Lfsx;

.field public d:Lftb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    iput-object v0, p0, Lfto;->a:Lfux;

    return-void
.end method
