.class public final Lmnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmku;

.field public b:J


# direct methods
.method public constructor <init>(Lmku;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lmnz;->b:J

    .line 24
    iput-object p1, p0, Lmnz;->a:Lmku;

    return-void
.end method
