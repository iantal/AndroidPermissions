.class public abstract Lokhttp3/internal/g/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lg/e;

.field public final e:Lg/d;


# direct methods
.method public constructor <init>(Lg/e;Lg/d;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/g/a$e;->c:Z

    .line 581
    iput-object p1, p0, Lokhttp3/internal/g/a$e;->d:Lg/e;

    .line 582
    iput-object p2, p0, Lokhttp3/internal/g/a$e;->e:Lg/d;

    .line 583
    return-void
.end method
