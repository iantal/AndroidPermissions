.class public final Luuuuuu/hhheeh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/hheeeh;",
        ">;"
    }
.end annotation


# static fields
.field public static b00770077007700770077www0077:I = 0x2c

.field public static final synthetic b0077w007700770077www0077:Z

.field public static b0077wwww0077ww0077:I = 0x1

.field public static bw0077www0077ww0077:I = 0x2

.field public static bwwwww0077ww0077:I


# instance fields
.field private final bw0077007700770077www0077:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/hheeeh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hhheeh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/hhheeh;->b0077w007700770077www0077:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sget v2, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    sget v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sget v2, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v1

    sput v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v1

    sput v1, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/hheeeh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/hhheeh;->b0077w007700770077www0077:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hhheeh;->bw0077007700770077www0077:Ldagger/MembersInjector;

    return-void
.end method

.method public static b006Fo006F006Fo006Fooo006F(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/hheeeh;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/hheeeh;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hhheeh;

    sget v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sget v2, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    :pswitch_0
    sget v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sget v2, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    sput v1, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/hhheeh;-><init>(Ldagger/MembersInjector;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static boo006F006Fo006Fooo006F()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public bo006F006F006Fo006Fooo006F()Luuuuuu/hheeeh;
    .locals 7

    const/16 v6, 0xe

    iget-object v0, p0, Luuuuuu/hhheeh;->bw0077007700770077www0077:Ldagger/MembersInjector;

    new-instance v1, Luuuuuu/hheeeh;

    invoke-direct {v1}, Luuuuuu/hheeeh;-><init>()V

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v2

    sget v3, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    sget v4, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sget v5, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    if-eq v4, v5, :cond_0

    sput v6, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v4

    sput v4, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v2

    sput v2, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    sput v6, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    :cond_1
    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hheeeh;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v0

    sget v1, Luuuuuu/hhheeh;->b0077wwww0077ww0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhheeh;->bw0077www0077ww0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhheeh;->boo006F006Fo006Fooo006F()I

    move-result v0

    sput v0, Luuuuuu/hhheeh;->b00770077007700770077www0077:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/hhheeh;->bwwwww0077ww0077:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/hhheeh;->bo006F006F006Fo006Fooo006F()Luuuuuu/hheeeh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
