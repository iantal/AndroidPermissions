.class final Lywb$1;
.super Lzbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;-><init>(Lyyb;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic b:Lyyb;


# direct methods
.method constructor <init>(Lzbo;Lyyb;)V
    .locals 0

    .line 746
    iput-object p2, p0, Lywb$1;->b:Lyyb;

    invoke-direct {p0, p1}, Lzbd;-><init>(Lzbo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 748
    iget-object v0, p0, Lywb$1;->b:Lyyb;

    invoke-virtual {v0}, Lyyb;->close()V

    .line 749
    invoke-super {p0}, Lzbd;->close()V

    return-void
.end method
