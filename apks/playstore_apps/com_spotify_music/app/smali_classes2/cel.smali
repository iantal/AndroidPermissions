.class public final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lceh;"
    }
.end annotation


# instance fields
.field public final a:Lcdv;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:J

.field private final d:Lcds;

.field private final e:Lcem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcem<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcds;Landroid/net/Uri;Lcem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcds;",
            "Landroid/net/Uri;",
            "Lcem<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcel;->d:Lcds;

    .line 76
    new-instance p1, Lcdv;

    invoke-direct {p1, p2}, Lcdv;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcel;->a:Lcdv;

    .line 78
    iput-object p3, p0, Lcel;->e:Lcem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcel;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcel;->f:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 112
    new-instance v0, Lcdu;

    iget-object v1, p0, Lcel;->d:Lcds;

    iget-object v2, p0, Lcel;->a:Lcdv;

    invoke-direct {v0, v1, v2}, Lcdu;-><init>(Lcds;Lcdv;)V

    .line 1065
    :try_start_0
    invoke-virtual {v0}, Lcdu;->a()V

    .line 115
    iget-object v1, p0, Lcel;->e:Lcem;

    iget-object v2, p0, Lcel;->d:Lcds;

    invoke-interface {v2}, Lcds;->a()Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcem;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcel;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    iget-wide v1, v0, Lcdu;->a:J

    .line 117
    iput-wide v1, p0, Lcel;->c:J

    .line 118
    invoke-static {v0}, Lcfk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3052
    iget-wide v2, v0, Lcdu;->a:J

    .line 117
    iput-wide v2, p0, Lcel;->c:J

    .line 118
    invoke-static {v0}, Lcfk;->a(Ljava/io/Closeable;)V

    throw v1
.end method
