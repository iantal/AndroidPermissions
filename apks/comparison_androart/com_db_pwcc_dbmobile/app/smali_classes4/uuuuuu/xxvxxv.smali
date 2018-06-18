.class public final Luuuuuu/xxvxxv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vxvvvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b00760076v007600760076v00760076:I = 0x0

.field public static b0076vv007600760076v00760076:I = 0x1

.field public static final synthetic bv00760076v00760076v00760076:Z

.field public static bv0076v007600760076v00760076:I = 0x2

.field public static bvvv007600760076v00760076:I = 0x3


# instance fields
.field private final b007600760076v00760076v00760076:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/xxvxxv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/xxvxxv;->bv00760076v00760076v00760076:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    sget v2, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    sget v3, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    invoke-static {}, Luuuuuu/xxvxxv;->b0075007500750075uuu007500750075()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    const/16 v3, 0x1e

    sput v3, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xxvxxv;->bv00760076v00760076v00760076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xxvxxv;->b007600760076v00760076v00760076:Ldagger/MembersInjector;

    return-void
.end method

.method public static b0075007500750075uuu007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuu0075uu007500750075(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xxvxxv;

    sget v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    invoke-static {}, Luuuuuu/xxvxxv;->b0075007500750075uuu007500750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/xxvxxv;-><init>(Ldagger/MembersInjector;)V

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sget v2, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :cond_1
    return-object v0
.end method

.method public static buuuu0075uu007500750075()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bu0075uu0075uu007500750075()Luuuuuu/vxvvvx;
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Luuuuuu/xxvxxv;->b007600760076v00760076v00760076:Ldagger/MembersInjector;

    new-instance v1, Luuuuuu/vxvvvx;

    invoke-direct {v1}, Luuuuuu/vxvvvx;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    sget v2, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sget v2, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    sput v3, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :cond_0
    const/16 v1, 0x2c

    sput v1, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :pswitch_0
    check-cast v0, Luuuuuu/vxvvvx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    sget v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    sget v2, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :cond_0
    sget v1, Luuuuuu/xxvxxv;->b0076vv007600760076v00760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxv;->bv0076v007600760076v00760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvxxv;->buuuu0075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxv;->bvvv007600760076v00760076:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/xxvxxv;->b00760076v007600760076v00760076:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/xxvxxv;->bu0075uu0075uu007500750075()Luuuuuu/vxvvvx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
