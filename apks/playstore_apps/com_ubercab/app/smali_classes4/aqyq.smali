.class public Laqyq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqyt;",
        "Laqyv;",
        ">;",
        "Laqyu;"
    }
.end annotation


# instance fields
.field a:Laqyr;

.field b:Laqyt;

.field c:Lhmu;

.field d:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv/pEQ12ShF6ONrLCM88K3iev6Bx+2Rk4CGfsjnWZK+NEuCn22waKMC6J0dib36M7Vk="

    const-string v4, "enc::O8R7IUwPuGTM5FyHjAyK/HaLLfG9u3hEYLZUA37htP6K/3B5u1N53yA6NI8jCqUOsibDOE1XsI/REgtrOKfG6HDGSA2VE0Nyj3fkYn+mJsv/ENrGFkMqBWCO7AMVoFwD"

    const-wide v5, 0x3f96aa91bb6f1251L    # 0.022135045113616695

    const-wide v7, 0x51a52754d01904eL

    const-wide v9, -0x258a18dcf8f9e2ccL    # -5.930610026563134E127

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xyyTX4WQy5OZZx4h8FnAI5P7WpYirDuHe8JlSjfyDRvtoNzIgPp39J6v40t1YxR+"

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static/range {p1 .. p1}, Larks;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Livk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    iget-object v4, v2, Livk;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 86
    iget-object v5, v2, Livk;->b:Ljava/lang/Object;

    check-cast v5, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 87
    iget-object v2, v2, Livk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 90
    iget-object v6, v0, Laqyq;->c:Lhmu;

    const-string v7, "1e27e15c-323f"

    .line 92
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larkk;

    invoke-virtual {v9}, Larkk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;

    move-result-object v8

    .line 90
    invoke-virtual {v6, v7, v8}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, v0, Laqyq;->b:Laqyt;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Laqyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v3
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv/pEQ12ShF6ONrLCM88K3iev6Bx+2Rk4CGfsjnWZK+NEuCn22waKMC6J0dib36M7Vk="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x3f96aa91bb6f1251L    # 0.022135045113616695

    const-wide v6, 0x51a52754d01904eL

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xyyTX4WQy5OZZx4h8FnAI5P7WpYirDuHe8JlSjfyDRvtoNzIgPp39J6v40t1YxR+"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laqyq;->c:Lhmu;

    const-string v2, "e442735c-384b"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Laqyq;->b:Laqyt;

    invoke-virtual {v1}, Laqyt;->a()V

    .line 75
    iget-object v1, p0, Laqyq;->a:Laqyr;

    invoke-interface {v1}, Laqyr;->b()V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Larkk;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv/pEQ12ShF6ONrLCM88K3iev6Bx+2Rk4CGfsjnWZK+NEuCn22waKMC6J0dib36M7Vk="

    const-string v4, "enc::TCfYAG8GSu2uITqUCBmVlZcrWREYcaP3UELTJ6D5WlwtAo2qWTU0b7RxEFgTxmpdpGKyfXbbgJqexMSQwh98EXUdt+kNS1mkbI8YJFcfwPHiwoqVlx6sx45pq0Ii2vOeBEmikn2NvcHQRJAUzP9RSmQTG5I5JS/EgiQfQmgFDKc="

    const-wide v5, 0x3f96aa91bb6f1251L    # 0.022135045113616695

    const-wide v7, 0x51a52754d01904eL

    const-wide v9, -0x1080464d9ffca422L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xyyTX4WQy5OZZx4h8FnAI5P7WpYirDuHe8JlSjfyDRvtoNzIgPp39J6v40t1YxR+"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, Laqyq;->c:Lhmu;

    const-string v3, "1e27e15c-323f"

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Larkk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 67
    iget-object v2, v0, Laqyq;->b:Laqyt;

    invoke-virtual {v2}, Laqyt;->a()V

    .line 68
    iget-object v2, v0, Laqyq;->a:Laqyr;

    invoke-interface {v2}, Laqyr;->a()V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv/pEQ12ShF6ONrLCM88K3iev6Bx+2Rk4CGfsjnWZK+NEuCn22waKMC6J0dib36M7Vk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3f96aa91bb6f1251L    # 0.022135045113616695

    const-wide v7, 0x51a52754d01904eL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xyyTX4WQy5OZZx4h8FnAI5P7WpYirDuHe8JlSjfyDRvtoNzIgPp39J6v40t1YxR+"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object v2, v0, Laqyq;->d:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-direct {v0, v2}, Laqyq;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    iget-object v2, v0, Laqyq;->a:Laqyr;

    invoke-interface {v2}, Laqyr;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhSMyVzV/E2WwZGcSMd+yv/pEQ12ShF6ONrLCM88K3iev6Bx+2Rk4CGfsjnWZK+NEuCn22waKMC6J0dib36M7Vk="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x3f96aa91bb6f1251L    # 0.022135045113616695

    const-wide v6, 0x51a52754d01904eL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xyyTX4WQy5OZZx4h8FnAI5P7WpYirDuHe8JlSjfyDRvtoNzIgPp39J6v40t1YxR+"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 59
    iget-object v1, p0, Laqyq;->b:Laqyt;

    invoke-virtual {v1}, Laqyt;->a()V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
