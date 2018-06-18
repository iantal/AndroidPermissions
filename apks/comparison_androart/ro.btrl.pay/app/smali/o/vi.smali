.class public abstract Lo/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vI;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vi$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/Object;


# instance fields
.field private transient ˊ:Lo/vI;

.field protected final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lo/vi$ˊ;->ˏ()Lo/vi$ˊ;

    move-result-object v0

    sput-object v0, Lo/vi;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lo/vi;->ˎ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/vi;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/vi;->ॱ:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method protected abstract ˊ()Lo/vI;
.end method

.method public ˋ()Lo/vI;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/vi;->ˊ:Lo/vI;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lo/vi;->ˊ()Lo/vI;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lo/vi;->ˊ:Lo/vI;

    .line 81
    :cond_0
    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/vi;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Lo/vE;
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
