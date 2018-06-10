.class final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotp;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    invoke-direct {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lotq;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lotq;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    return-object v0
.end method
