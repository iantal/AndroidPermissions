.class public final Lru/tcsbank/mb/model/ae/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/joda/time/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 365
    return-void
.end method

.method constructor <init>(Lorg/joda/time/l;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    .line 361
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a$a;->a:Lorg/joda/time/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
