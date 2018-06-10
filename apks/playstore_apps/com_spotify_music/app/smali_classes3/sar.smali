.class final synthetic Lsar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsap;


# direct methods
.method constructor <init>(Lsap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsar;->a:Lsap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsar;->a:Lsap;

    .line 1139
    iget-object v1, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 2069
    iget-boolean v1, v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-nez v1, :cond_0

    .line 1140
    iget-object v0, v0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a()V

    :cond_0
    return-void
.end method
