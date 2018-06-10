.class final synthetic Lowo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lowm;


# direct methods
.method constructor <init>(Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowo;->a:Lowm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lowo;->a:Lowm;

    .line 1251
    iget-object v0, v0, Lowm;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a()V

    return-void
.end method
