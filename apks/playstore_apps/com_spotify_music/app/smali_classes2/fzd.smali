.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfzd;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lfzd;->b:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lfzd;->c:Ljava/lang/String;

    return-void
.end method
