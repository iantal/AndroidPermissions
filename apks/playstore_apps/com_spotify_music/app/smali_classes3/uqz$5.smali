.class final Luqz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyxn;


# direct methods
.method constructor <init>(Lyxn;)V
    .locals 0

    .line 125
    iput-object p1, p0, Luqz$5;->a:Lyxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Luqz$5;->a:Lyxn;

    .line 1136
    iget-object v0, v0, Lyxn;->f:Lywy;

    .line 1128
    invoke-virtual {v0, p1}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
