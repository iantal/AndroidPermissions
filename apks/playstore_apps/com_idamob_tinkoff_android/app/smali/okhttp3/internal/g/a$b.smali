.class final Lokhttp3/internal/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lg/f;

.field final c:J


# direct methods
.method constructor <init>(Lg/f;)V
    .locals 2

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    const/16 v0, 0x3e8

    iput v0, p0, Lokhttp3/internal/g/a$b;->a:I

    .line 569
    iput-object p1, p0, Lokhttp3/internal/g/a$b;->b:Lg/f;

    .line 570
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lokhttp3/internal/g/a$b;->c:J

    .line 571
    return-void
.end method
