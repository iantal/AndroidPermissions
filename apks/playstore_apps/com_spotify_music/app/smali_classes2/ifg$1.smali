.class final Lifg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifg;
.end annotation


# instance fields
.field private synthetic a:Lifg;


# direct methods
.method constructor <init>(Lifg;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lifg$1;->a:Lifg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 46
    iget-object v0, p0, Lifg$1;->a:Lifg;

    .line 1041
    iget-object v0, v0, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lifg$1;->a:Lifg;

    .line 2041
    iget-object v0, v0, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(IF)V

    :cond_0
    return-void
.end method
