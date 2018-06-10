.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljod;

.field public final b:Lkmt;

.field public final c:Liwd;


# direct methods
.method public constructor <init>(Ljod;Lkmt;Liwd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljrj;->a:Ljod;

    .line 36
    iput-object p2, p0, Ljrj;->b:Lkmt;

    .line 37
    iput-object p3, p0, Ljrj;->c:Liwd;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Liwd;)Ljqw;
    .locals 1

    .line 87
    new-instance v0, Ljqw;

    invoke-direct {v0, p1, p0, p2}, Ljqw;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Context;Liwd;)V

    return-object v0
.end method
