.class public Lo/qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/qz;->ˋ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/qz;->ˊ:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/qz;->ˎ:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/qz;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/qz;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/qz;->ˋ:Ljava/lang/String;

    return-object v0
.end method
