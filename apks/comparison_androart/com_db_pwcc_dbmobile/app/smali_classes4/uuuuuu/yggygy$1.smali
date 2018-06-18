.class public Luuuuuu/yggygy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yggygy;->b007000700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;Luuuuuu/yyyggy$gggygy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yggygy$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bk006Bkkk006Bk:I = 0x1

.field public static b006Bkk006Bkkk006Bk:I = 0x0

.field public static bk006Bk006Bkkk006Bk:I = 0x2

.field public static bkkk006Bkkk006Bk:I = 0x35


# instance fields
.field public final synthetic b006B006B006Bkkkk006Bk:Luuuuuu/yyyggy$gggygy;

.field public final synthetic bk006B006Bkkkk006Bk:Luuuuuu/yggygy;


# direct methods
.method public constructor <init>(Luuuuuu/yggygy;Luuuuuu/yyyggy$gggygy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yggygy$1;->bk006B006Bkkkk006Bk:Luuuuuu/yggygy;

    iput-object p2, p0, Luuuuuu/yggygy$1;->b006B006B006Bkkkk006Bk:Luuuuuu/yyyggy$gggygy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070007000700070p007000700070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp007000700070p007000700070pp()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/yggygy$1;->b006B006B006Bkkkk006Bk:Luuuuuu/yyyggy$gggygy;

    invoke-interface {v0, p1}, Luuuuuu/yyyggy$gggygy;->b0070p007000700070p00700070pp(Ljava/lang/Object;)V

    sget v0, Luuuuuu/yggygy$1;->bkkk006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$1;->b0070007000700070p007000700070pp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$1;->bkkk006Bkkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$1;->bk006Bk006Bkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$1;->b006Bkk006Bkkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yggygy$1;->bp007000700070p007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy$1;->bkkk006Bkkk006Bk:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/yggygy$1;->b006Bkk006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$1;->bp007000700070p007000700070pp()I

    move-result v0

    sget v1, Luuuuuu/yggygy$1;->b006B006Bk006Bkkk006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yggygy$1;->bp007000700070p007000700070pp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$1;->bk006Bk006Bkkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yggygy$1;->b006Bkk006Bkkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yggygy$1;->bp007000700070p007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy$1;->bkkk006Bkkk006Bk:I

    invoke-static {}, Luuuuuu/yggygy$1;->bp007000700070p007000700070pp()I

    move-result v0

    sput v0, Luuuuuu/yggygy$1;->b006Bkk006Bkkk006Bk:I

    :cond_0
    return-void
.end method
