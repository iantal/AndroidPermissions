.class public final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Llru;


# direct methods
.method public constructor <init>(Llru;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loyd;->b:Llru;

    .line 30
    invoke-virtual {p2}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loyd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhqg;)V
    .locals 1

    .line 50
    iget-object v0, p0, Loyd;->b:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
