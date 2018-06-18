.class public Lo/FO$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FQ;
    .locals 1

    .line 80
    new-instance v0, Lo/FQ;

    invoke-direct {v0, p1}, Lo/FQ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Lo/FQ;)Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p1, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
