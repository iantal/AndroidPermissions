.class final Lio/reactivex/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lio/reactivex/d/g/b;

    invoke-direct {v0}, Lio/reactivex/d/g/b;-><init>()V

    sput-object v0, Lio/reactivex/i/a$a;->a:Lio/reactivex/x;

    return-void
.end method
