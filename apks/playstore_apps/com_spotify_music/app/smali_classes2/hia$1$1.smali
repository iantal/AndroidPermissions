.class final Lhia$1$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhia$1;->a(Lgjc;)V
.end annotation


# instance fields
.field private synthetic b:Lhia$1;


# direct methods
.method constructor <init>(Lhia$1;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lhia$1$1;->b:Lhia$1;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lhia$1$1;->b:Lhia$1;

    iget-object v0, v0, Lhia$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    return-void
.end method
