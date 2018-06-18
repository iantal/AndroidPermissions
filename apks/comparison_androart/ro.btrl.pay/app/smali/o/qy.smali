.class public interface abstract Lo/qy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qy$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/qy$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qy$iF;-><init>(Lo/qy$4;)V

    sput-object v0, Lo/qy;->ˊ:Lo/qy;

    return-void
.end method


# virtual methods
.method public abstract ˋ(Ljava/lang/Exception;)V
.end method

.method public abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
