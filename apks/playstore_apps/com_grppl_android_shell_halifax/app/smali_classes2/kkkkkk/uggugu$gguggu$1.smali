.class public Lkkkkkk/uggugu$gguggu$1;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uggugu$gguggu;-><init>(Lkkkkkk/oqqooq$qoqqoq;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uggugu$gguggu$1"
.end annotation


# static fields
.field public static b042204220422ТТ0422ТТ04220422:I = 0x1

.field public static b0422Т0422ТТ0422ТТ04220422:I = 0x53

.field public static bТ04220422ТТ0422ТТ04220422:I = 0x0

.field public static bТТТ0422Т0422ТТ04220422:I = 0x2


# instance fields
.field public final synthetic b04220422ТТТ0422ТТ04220422:Lkkkkkk/uggugu$gguggu;

.field public final synthetic bТТ0422ТТ0422ТТ04220422:Lkkkkkk/oqqooq$qoqqoq;


# direct methods
.method public constructor <init>(Lkkkkkk/uggugu$gguggu;Lkkkkkk/mlmlll;Lkkkkkk/oqqooq$qoqqoq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uggugu$gguggu$1;->b04220422ТТТ0422ТТ04220422:Lkkkkkk/uggugu$gguggu;

    iput-object p3, p0, Lkkkkkk/uggugu$gguggu$1;->bТТ0422ТТ0422ТТ04220422:Lkkkkkk/oqqooq$qoqqoq;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/uggugu$gguggu$1;->bТТ0422ТТ0422ТТ04220422:Lkkkkkk/oqqooq$qoqqoq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq$qoqqoq;->close()V

    invoke-super {p0}, Lkkkkkk/ddndnd;->close()V

    return-void
.end method
