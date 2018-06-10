.class final Lfjn$1$1;
.super Lfjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjn$1;
.end annotation


# instance fields
.field private synthetic c:Lfjn$1;


# direct methods
.method constructor <init>(Lfjn$1;Lfjn;Ljava/lang/CharSequence;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfjn$1$1;->c:Lfjn$1;

    invoke-direct {p0, p2, p3}, Lfjo;-><init>(Lfjn;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 142
    iget-object v0, p0, Lfjn$1$1;->c:Lfjn$1;

    iget-object v0, v0, Lfjn$1;->a:Lfif;

    iget-object v1, p0, Lfjn$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lfif;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
