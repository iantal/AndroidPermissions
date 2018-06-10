.class public Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkam<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkal;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lkal;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lkal;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkan;)Landroid/os/Bundle;
    .locals 3

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v1, p0, Lkal;->a:Ljava/lang/String;

    iget v2, p1, Lkan;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lkal;->b:Ljava/lang/String;

    iget-object v2, p1, Lkan;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lkal;->c:Ljava/lang/String;

    iget-object p1, p1, Lkan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Lkan;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lkal;->a(Lkan;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
