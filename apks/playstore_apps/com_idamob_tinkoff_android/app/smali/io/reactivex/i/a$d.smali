.class final Lio/reactivex/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lio/reactivex/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lio/reactivex/d/g/d;

    invoke-direct {v0}, Lio/reactivex/d/g/d;-><init>()V

    sput-object v0, Lio/reactivex/i/a$d;->a:Lio/reactivex/x;

    return-void
.end method
