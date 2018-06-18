.class public abstract Lo/qP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qP$ˊ;
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/qP;->ॱ:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/qP;->ˏ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/qP;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/qP;->ˏ:Ljava/lang/String;

    return-object v0
.end method
