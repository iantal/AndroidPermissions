.class abstract Lynm;
.super Lynp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lynp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected volatile d:J

.field protected e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lynp;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lynm;->e:Z

    return-void
.end method
