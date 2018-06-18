.class public Luuuuuu/bmbmbm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/bmbmbm;->b006F006Foo006Fooo006F006F(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bmbmbm$2"
.end annotation


# static fields
.field public static b00730073sss0073sss:I = 0x3f

.field public static b0073s0073ss0073sss:I = 0x1

.field public static bs00730073ss0073sss:I = 0x2

.field public static bss0073ss0073sss:I


# instance fields
.field public final synthetic b0073ssss0073sss:Z

.field public final synthetic bs0073sss0073sss:Z

.field public final synthetic bsssss0073sss:Luuuuuu/bmbmbm;


# direct methods
.method public constructor <init>(Luuuuuu/bmbmbm;ZZ)V
    .locals 0

    iput-object p1, p0, Luuuuuu/bmbmbm$2;->bsssss0073sss:Luuuuuu/bmbmbm;

    iput-boolean p2, p0, Luuuuuu/bmbmbm$2;->b0073ssss0073sss:Z

    iput-boolean p3, p0, Luuuuuu/bmbmbm$2;->bs0073sss0073sss:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Foooooo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fooooo006F006F()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Luuuuuu/bmbmbm$2;->b0073ssss0073sss:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/bmbmbm$2;->bsssss0073sss:Luuuuuu/bmbmbm;

    invoke-static {v0}, Luuuuuu/bmbmbm;->bo006F006Fooooo006F006F(Luuuuuu/bmbmbm;)V

    :cond_0
    iget-boolean v0, p0, Luuuuuu/bmbmbm$2;->bs0073sss0073sss:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/bmbmbm$2;->bsssss0073sss:Luuuuuu/bmbmbm;

    invoke-static {v0}, Luuuuuu/bmbmbm;->b006F006F006Fooooo006F006F(Luuuuuu/bmbmbm;)V

    :cond_1
    sget v0, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    sget v1, Luuuuuu/bmbmbm$2;->b0073s0073ss0073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$2;->bs00730073ss0073sss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$2;->bss0073ss0073sss:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/bmbmbm$2;->boo006Fooooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/bmbmbm$2;->bss0073ss0073sss:I

    :cond_2
    sget v0, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    sget v1, Luuuuuu/bmbmbm$2;->b0073s0073ss0073sss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmbmbm$2;->b006F006Foooooo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmbmbm$2;->bss0073ss0073sss:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Luuuuuu/bmbmbm$2;->boo006Fooooo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmbmbm$2;->b00730073sss0073sss:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/bmbmbm$2;->bss0073ss0073sss:I

    :cond_3
    iget-object v0, p0, Luuuuuu/bmbmbm$2;->bsssss0073sss:Luuuuuu/bmbmbm;

    invoke-static {v0}, Luuuuuu/bmbmbm;->booo006Foooo006F006F(Luuuuuu/bmbmbm;)V

    return-void
.end method
