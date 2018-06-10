.class final Lhko$1$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhko$1;->a(Lgjc;)V
.end annotation


# instance fields
.field private synthetic b:Lhko$1;


# direct methods
.method constructor <init>(Lhko$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lhko$1$1;->b:Lhko$1;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lhko$1$1;->b:Lhko$1;

    iget-object v0, v0, Lhko$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    return-void
.end method
