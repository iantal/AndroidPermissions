.class public abstract Lo/vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vl;


# instance fields
.field private final ˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/vs;->ˊ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lo/vu;->ˎ(Lo/vs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
