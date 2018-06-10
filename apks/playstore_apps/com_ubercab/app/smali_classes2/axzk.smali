.class public Laxzk;
.super Laxwv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxzk;->a:Ljava/lang/String;

    .line 70
    iput p3, p0, Laxzk;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p4}, Laxwv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxzk;->a:Ljava/lang/String;

    .line 84
    iput p3, p0, Laxzk;->b:I

    return-void
.end method
