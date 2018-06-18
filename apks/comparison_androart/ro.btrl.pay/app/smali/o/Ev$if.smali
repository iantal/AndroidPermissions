.class public final Lo/Ev$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private location:Ljava/lang/String;

.field private merchant:Ljava/lang/String;


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Ev$if;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/Ev$if;->merchant:Ljava/lang/String;

    return-object v0
.end method
